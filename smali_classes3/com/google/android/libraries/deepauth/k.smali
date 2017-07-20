.class public Lcom/google/android/libraries/deepauth/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public sFR:Lcom/google/android/libraries/deepauth/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 4
    return-void
.end method


# virtual methods
.method public final Y(Ljava/util/Map;)Lcom/google/android/libraries/deepauth/k;
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
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 18
    iput-object p1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIR:Ljava/util/Map;

    .line 19
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;)Lcom/google/android/libraries/deepauth/k;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 15
    iput-object p1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIQ:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 16
    return-object p0
.end method

.method public final aIh()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIJ:Lcom/google/s/b/a/bf;

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 24
    iget-boolean v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIL:Z

    .line 25
    if-nez v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 27
    :cond_0
    sget-object v1, Lcom/google/s/b/a/bf;->xdj:Lcom/google/s/b/a/bf;

    invoke-virtual {v1, v0}, Lcom/google/s/b/a/bf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/k;->sFR:Lcom/google/android/libraries/deepauth/b;

    sget-object v2, Lcom/google/android/libraries/deepauth/b;->sFj:Lcom/google/android/libraries/deepauth/b;

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lcom/google/s/b/a/bf;->xdi:Lcom/google/s/b/a/bf;

    invoke-virtual {v1, v0}, Lcom/google/s/b/a/bf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    sget-object v0, Lcom/google/android/libraries/deepauth/GDI;->sFH:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 31
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIO:Ljava/util/List;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/k;->sFR:Lcom/google/android/libraries/deepauth/b;

    sget-object v2, Lcom/google/android/libraries/deepauth/b;->sFk:Lcom/google/android/libraries/deepauth/b;

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/k;->sFR:Lcom/google/android/libraries/deepauth/b;

    sget-object v2, Lcom/google/android/libraries/deepauth/b;->sFf:Lcom/google/android/libraries/deepauth/b;

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Lcom/google/s/b/a/bf;->xdk:Lcom/google/s/b/a/bf;

    invoke-virtual {v1, v0}, Lcom/google/s/b/a/bf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/k;->sFR:Lcom/google/android/libraries/deepauth/b;

    sget-object v2, Lcom/google/android/libraries/deepauth/b;->sFk:Lcom/google/android/libraries/deepauth/b;

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_4
    sget-object v1, Lcom/google/s/b/a/bf;->xdh:Lcom/google/s/b/a/bf;

    invoke-virtual {v1, v0}, Lcom/google/s/b/a/bf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/k;->sFR:Lcom/google/android/libraries/deepauth/b;

    sget-object v2, Lcom/google/android/libraries/deepauth/b;->sFe:Lcom/google/android/libraries/deepauth/b;

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/k;->sFR:Lcom/google/android/libraries/deepauth/b;

    sget-object v2, Lcom/google/android/libraries/deepauth/b;->sFk:Lcom/google/android/libraries/deepauth/b;

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final nf(Z)Lcom/google/android/libraries/deepauth/k;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 6
    iput-boolean p1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIL:Z

    .line 7
    return-object p0
.end method

.method public final uC(Ljava/lang/String;)Lcom/google/android/libraries/deepauth/k;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 9
    iput-object p1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIM:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final yQ(I)Lcom/google/android/libraries/deepauth/k;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/k;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 12
    iput p1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sII:I

    .line 13
    return-object p0
.end method
