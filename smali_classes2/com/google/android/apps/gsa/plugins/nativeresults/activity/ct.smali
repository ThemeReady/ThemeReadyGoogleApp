.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cs;


# instance fields
.field public final dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

.field public final eja:Lcom/google/android/apps/gsa/plugins/a/h/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/apps/gsa/plugins/a/h/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ct;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ct;->eja:Lcom/google/android/apps/gsa/plugins/a/h/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final K(J)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/l/c/eq;

    invoke-direct {v0}, Lcom/google/common/l/c/eq;-><init>()V

    const/16 v1, 0xf

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dm(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/common/l/c/eq;->fa(J)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ct;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    const/16 v2, 0xf6

    .line 9
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 11
    return-void
.end method

.method public final a(JLandroid/content/Intent;)V
    .locals 13

    .prologue
    .line 12
    new-instance v0, Lcom/google/common/l/c/eq;

    invoke-direct {v0}, Lcom/google/common/l/c/eq;-><init>()V

    const/16 v1, 0xf

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dm(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/common/l/c/eq;->fa(J)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ct;->eja:Lcom/google/android/apps/gsa/plugins/a/h/b;

    .line 16
    new-instance v4, Lcom/google/common/l/c/f;

    invoke-direct {v4}, Lcom/google/common/l/c/f;-><init>()V

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/a/h/b;->cL(Ljava/lang/String;)Lcom/google/common/l/c/e;

    move-result-object v0

    iput-object v0, v4, Lcom/google/common/l/c/f;->vaJ:Lcom/google/common/l/c/e;

    .line 18
    const-string v0, "IntentLogger"

    .line 19
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "IntentLogger"

    const-string v1, "action: %d -> %s"

    iget-object v5, v4, Lcom/google/common/l/c/f;->vaJ:Lcom/google/common/l/c/e;

    .line 22
    iget v5, v5, Lcom/google/common/l/c/e;->eeG:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, Lcom/google/common/l/c/f;->vaJ:Lcom/google/common/l/c/e;

    .line 24
    iget-object v6, v6, Lcom/google/common/l/c/e;->vaI:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/a/h/b;->cL(Ljava/lang/String;)Lcom/google/common/l/c/e;

    move-result-object v0

    iput-object v0, v4, Lcom/google/common/l/c/f;->vaK:Lcom/google/common/l/c/e;

    .line 27
    const-string v0, "IntentLogger"

    .line 28
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    const-string v0, "IntentLogger"

    const-string/jumbo v1, "type: %d -> %s"

    iget-object v5, v4, Lcom/google/common/l/c/f;->vaK:Lcom/google/common/l/c/e;

    .line 31
    iget v5, v5, Lcom/google/common/l/c/e;->eeG:I

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, Lcom/google/common/l/c/f;->vaK:Lcom/google/common/l/c/e;

    .line 33
    iget-object v6, v6, Lcom/google/common/l/c/e;->vaI:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/a/h/b;->cL(Ljava/lang/String;)Lcom/google/common/l/c/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/c/e;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/c/e;

    iput-object v0, v4, Lcom/google/common/l/c/f;->vaL:[Lcom/google/common/l/c/e;

    .line 41
    const-string v0, "IntentLogger"

    .line 42
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v5, v4, Lcom/google/common/l/c/f;->vaL:[Lcom/google/common/l/c/e;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 46
    const-string v8, "%d -> %s "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 47
    iget v11, v7, Lcom/google/common/l/c/e;->eeG:I

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 49
    iget-object v7, v7, Lcom/google/common/l/c/e;->vaI:Ljava/lang/String;

    .line 50
    aput-object v7, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_3
    const-string v0, "IntentLogger"

    const-string v5, "categories: %s"

    invoke-static {v0, v5, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 56
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/a/h/b;->cL(Ljava/lang/String;)Lcom/google/common/l/c/e;

    move-result-object v1

    iput-object v1, v4, Lcom/google/common/l/c/f;->vaM:Lcom/google/common/l/c/e;

    .line 59
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/a/h/b;->cL(Ljava/lang/String;)Lcom/google/common/l/c/e;

    move-result-object v0

    iput-object v0, v4, Lcom/google/common/l/c/f;->vaN:Lcom/google/common/l/c/e;

    .line 60
    const-string v0, "IntentLogger"

    .line 61
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    const-string v0, "IntentLogger"

    const-string v1, "componentPackage: %d -> %s"

    iget-object v3, v4, Lcom/google/common/l/c/f;->vaM:Lcom/google/common/l/c/e;

    .line 65
    iget v3, v3, Lcom/google/common/l/c/e;->eeG:I

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v4, Lcom/google/common/l/c/f;->vaM:Lcom/google/common/l/c/e;

    .line 68
    iget-object v5, v5, Lcom/google/common/l/c/e;->vaI:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1, v3, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const-string v0, "IntentLogger"

    const-string v1, "componentClass: %d -> %s"

    iget-object v3, v4, Lcom/google/common/l/c/f;->vaN:Lcom/google/common/l/c/e;

    .line 72
    iget v3, v3, Lcom/google/common/l/c/e;->eeG:I

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v4, Lcom/google/common/l/c/f;->vaN:Lcom/google/common/l/c/e;

    .line 75
    iget-object v5, v5, Lcom/google/common/l/c/e;->vaI:Ljava/lang/String;

    .line 76
    invoke-static {v0, v1, v3, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :cond_6
    iput-object v4, v2, Lcom/google/common/l/c/eq;->vaA:Lcom/google/common/l/c/f;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ct;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    const/16 v1, 0xf8

    .line 80
    invoke-static {v2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 82
    return-void
.end method
