.class public Lcom/google/android/apps/gsa/sidekick/shared/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/a/a;


# instance fields
.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/a/b;->uA:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/SearchOptions;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/a/b;->uA:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/j/m;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/SearchOptions;)V

    .line 6
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 13
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/a/b;->uA:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/a/b;->uA:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    :goto_1
    return v0

    .line 12
    :cond_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 13
    goto :goto_1

    :cond_3
    move v0, v1

    .line 14
    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/a/b;->uA:Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 17
    return v0
.end method

.method public final pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method
