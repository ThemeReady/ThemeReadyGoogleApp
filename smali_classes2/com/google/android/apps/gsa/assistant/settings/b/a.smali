.class public Lcom/google/android/apps/gsa/assistant/settings/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final cgR:Lcom/google/android/apps/gsa/assistant/shared/b/d;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/b/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/b/a;->cgR:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/b/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/google/assistant/f/a/dw;",
            "Lcom/google/android/apps/gsa/assistant/shared/b/i",
            "<",
            "Lcom/google/assistant/f/a/dv;",
            ">;)",
            "Lcom/google/android/apps/gsa/assistant/shared/b/h;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    .line 13
    iget-object v0, p2, Lcom/google/assistant/f/a/dw;->sgD:Lcom/google/assistant/f/a/du;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/assistant/f/a/du;

    invoke-direct {v0}, Lcom/google/assistant/f/a/du;-><init>()V

    .line 15
    new-array v3, v1, [I

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/b/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sN()I

    move-result v4

    aput v4, v3, v2

    iput-object v3, v0, Lcom/google/assistant/f/a/du;->rIw:[I

    .line 16
    iput-object v0, p2, Lcom/google/assistant/f/a/dw;->sgD:Lcom/google/assistant/f/a/du;

    .line 17
    :cond_0
    new-instance v3, Lcom/google/assistant/f/a/ak;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ak;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/b/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sQ()Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/assistant/f/a/ak;->sbi:[Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/google/assistant/f/a/ai;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ai;-><init>()V

    .line 23
    iget v4, v0, Lcom/google/assistant/f/a/ai;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/assistant/f/a/ai;->aBG:I

    .line 24
    iput-boolean v1, v0, Lcom/google/assistant/f/a/ai;->sbg:Z

    .line 28
    iget v4, v0, Lcom/google/assistant/f/a/ai;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/assistant/f/a/ai;->aBG:I

    .line 29
    iput-boolean v1, v0, Lcom/google/assistant/f/a/ai;->sbh:Z

    .line 31
    iput-object v0, v3, Lcom/google/assistant/f/a/ak;->sbk:Lcom/google/assistant/f/a/ai;

    .line 32
    new-instance v0, Lcom/google/assistant/f/a/aj;

    invoke-direct {v0}, Lcom/google/assistant/f/a/aj;-><init>()V

    iput-object v0, v3, Lcom/google/assistant/f/a/ak;->sbj:Lcom/google/assistant/f/a/aj;

    .line 33
    iget-object v4, v3, Lcom/google/assistant/f/a/ak;->sbj:Lcom/google/assistant/f/a/aj;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/b/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v5, 0x97f

    .line 34
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 36
    :goto_0
    iget v1, v4, Lcom/google/assistant/f/a/aj;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/google/assistant/f/a/aj;->aBG:I

    .line 37
    iput-boolean v0, v4, Lcom/google/assistant/f/a/aj;->rTe:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/b/a;->cgR:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    .line 39
    new-instance v1, Lcom/google/android/apps/gsa/assistant/shared/b/a;

    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/shared/b/d;->crp:Ljava/lang/String;

    invoke-direct {v1, p2, v2, v3}, Lcom/google/android/apps/gsa/assistant/shared/b/a;-><init>(Lcom/google/assistant/f/a/dw;Ljava/lang/String;Lcom/google/assistant/f/a/ak;)V

    .line 40
    new-instance v2, Lcom/google/android/apps/gsa/assistant/shared/b/e;

    invoke-direct {v2, v0, p3}, Lcom/google/android/apps/gsa/assistant/shared/b/e;-><init>(Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/assistant/shared/b/i;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/b/d;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/s3/b/n;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v0

    .line 41
    return-object v0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/google/assistant/f/a/dx;",
            "Lcom/google/android/apps/gsa/assistant/shared/b/i",
            "<",
            "Lcom/google/assistant/f/a/dy;",
            ">;)",
            "Lcom/google/android/apps/gsa/assistant/shared/b/h;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/b/a;->cgR:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/shared/b/d;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/f/a/dw;",
            "Lcom/google/android/apps/gsa/assistant/shared/b/i",
            "<",
            "Lcom/google/assistant/f/a/dv;",
            ">;)",
            "Lcom/google/android/apps/gsa/assistant/shared/b/h;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/b/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sM()Landroid/accounts/Account;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/f/a/dx;",
            "Lcom/google/android/apps/gsa/assistant/shared/b/i",
            "<",
            "Lcom/google/assistant/f/a/dy;",
            ">;)",
            "Lcom/google/android/apps/gsa/assistant/shared/b/h;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/b/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sM()Landroid/accounts/Account;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final az(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/b/a;->cgR:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    .line 7
    iput-object p1, v0, Lcom/google/android/apps/gsa/assistant/shared/b/d;->crp:Ljava/lang/String;

    .line 8
    return-void
.end method
