.class Lcom/google/android/apps/gsa/staticplugins/training/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;


# instance fields
.field public final synthetic mSW:Ll/a/a;

.field public final synthetic mSX:Lc/a;

.field public final synthetic mSY:Lc/a;

.field public final synthetic mSZ:Lc/a;

.field public final synthetic mTa:Lc/a;


# direct methods
.method constructor <init>(Ll/a/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->mSW:Ll/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->mSX:Lc/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->mSY:Lc/a;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->mSZ:Lc/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->mTa:Lc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->ieW:Lcom/google/android/apps/gsa/shared/y/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/y/a;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->ieX:Lcom/google/android/apps/gsa/shared/y/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/y/a;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->mSW:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x511

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->mSX:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->mSY:Lc/a;

    .line 11
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->mSZ:Lc/a;

    .line 12
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->mTa:Lc/a;

    .line 13
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/proactive/d/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;Lcom/google/android/apps/gsa/sidekick/shared/f/a;Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;Lcom/google/android/apps/gsa/proactive/d/a;)V

    move-object v0, v4

    .line 28
    :goto_0
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/bf;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;-><init>()V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->ieZ:Lcom/google/android/apps/gsa/shared/y/a;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/y/a;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/a;-><init>()V

    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->ieY:Lcom/google/android/apps/gsa/shared/y/a;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/y/a;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->mSX:Lc/a;

    .line 24
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->mSY:Lc/a;

    .line 25
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->mSZ:Lc/a;

    .line 26
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->mTa:Lc/a;

    .line 27
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/proactive/d/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;Lcom/google/android/apps/gsa/sidekick/shared/f/a;Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;Lcom/google/android/apps/gsa/proactive/d/a;)V

    move-object v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;

    const-string v1, "training"

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
