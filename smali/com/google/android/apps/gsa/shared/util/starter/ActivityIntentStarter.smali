.class public Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;
.super Lcom/google/android/apps/gsa/shared/util/starter/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/e;


# instance fields
.field public final ioY:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ioZ:Lcom/google/android/apps/gsa/shared/util/starter/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mCallbacks:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->ri:Landroid/app/Activity;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->ioY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->mCallbacks:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->mCallbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/e;

    .line 42
    if-nez v0, :cond_1

    .line 43
    const-string v0, "ActivityIntentStarter"

    const/16 v1, 0x70

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Got result callback with request code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with no callback in this object, could belong to someone else"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-interface {v0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/starter/e;->a(ILandroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(IILandroid/content/Intent;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->ioZ:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->mCallbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const v3, -0x10000001

    and-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->ioY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->mCallbacks:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->Z(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->ri:Landroid/app/Activity;

    invoke-virtual {v4, p1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :goto_0
    return v0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v3, "ActivityIntentStarter"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No activity found for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-array v0, v0, [Landroid/content/Intent;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->b([Landroid/content/Intent;)V

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->a(Landroid/content/Intent;Ljava/lang/SecurityException;)V

    .line 27
    new-array v0, v0, [Landroid/content/Intent;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->b([Landroid/content/Intent;)V

    move v0, v1

    .line 28
    goto :goto_0
.end method

.method public final a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 29
    :try_start_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->ioY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->mCallbacks:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->ri:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "ActivityIntentStarter"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No intent sender found for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 38
    goto :goto_0
.end method

.method public onActivityResultDelegate(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->ri:Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->a(IILandroid/content/Intent;Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 51
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/e;

    .line 54
    instance-of v4, v1, Landroid/os/Parcelable;

    if-eqz v4, :cond_0

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    const-string v0, "velvet:activity_intent_starter:callbacks"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    :cond_2
    return-void
.end method

.method public final sT()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->aa(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    aget-object v0, p1, v2

    invoke-virtual {p0, v0, p0}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    move-result v0

    .line 10
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/b;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final supportsStartActivityForResult()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    if-eqz p1, :cond_0

    const-string v0, "velvet:activity_intent_starter:callbacks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "velvet:activity_intent_starter:callbacks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->mCallbacks:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
