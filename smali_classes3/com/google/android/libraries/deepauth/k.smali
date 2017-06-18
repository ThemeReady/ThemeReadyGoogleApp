.class public Lcom/google/android/libraries/deepauth/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 4
    return-void
.end method


# virtual methods
.method public final M(Ljava/util/Map;)Lcom/google/android/libraries/deepauth/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/deepauth/k;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 18
    iput-object p1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIm:Ljava/util/Map;

    .line 19
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;)Lcom/google/android/libraries/deepauth/k;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 15
    iput-object p1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIl:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 16
    return-object p0
.end method

.method public final aDW()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIe:Lcom/google/v/a/a/az;

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 24
    iget-boolean v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIg:Z

    .line 25
    if-nez v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 27
    :cond_0
    sget-object v1, Lcom/google/v/a/a/az;->vau:Lcom/google/v/a/a/az;

    invoke-virtual {v1, v0}, Lcom/google/v/a/a/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google/android/libraries/deepauth/b;->qEI:Lcom/google/android/libraries/deepauth/b;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lcom/google/v/a/a/az;->vat:Lcom/google/v/a/a/az;

    invoke-virtual {v1, v0}, Lcom/google/v/a/a/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    sget-object v0, Lcom/google/android/libraries/deepauth/GDI;->qFb:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 31
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIj:Ljava/util/List;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google/android/libraries/deepauth/b;->qEJ:Lcom/google/android/libraries/deepauth/b;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google/android/libraries/deepauth/b;->qEE:Lcom/google/android/libraries/deepauth/b;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Lcom/google/v/a/a/az;->vav:Lcom/google/v/a/a/az;

    invoke-virtual {v1, v0}, Lcom/google/v/a/a/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google/android/libraries/deepauth/b;->qEJ:Lcom/google/android/libraries/deepauth/b;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_4
    sget-object v1, Lcom/google/v/a/a/az;->vas:Lcom/google/v/a/a/az;

    invoke-virtual {v1, v0}, Lcom/google/v/a/a/az;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google/android/libraries/deepauth/b;->qED:Lcom/google/android/libraries/deepauth/b;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google/android/libraries/deepauth/b;->qEJ:Lcom/google/android/libraries/deepauth/b;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final lP(Z)Lcom/google/android/libraries/deepauth/k;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 6
    iput-boolean p1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIg:Z

    .line 7
    return-object p0
.end method

.method public final rk(Ljava/lang/String;)Lcom/google/android/libraries/deepauth/k;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 9
    iput-object p1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIh:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final wH(I)Lcom/google/android/libraries/deepauth/k;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 12
    iput p1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qId:I

    .line 13
    return-object p0
.end method
