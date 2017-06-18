.class Lcom/google/android/libraries/componentview/components/agsa/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic qmt:Lcom/google/android/libraries/componentview/components/agsa/ak;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/agsa/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/agsa/al;->qmt:Lcom/google/android/libraries/componentview/components/agsa/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/al;->qmt:Lcom/google/android/libraries/componentview/components/agsa/ak;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/ak;->qmr:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/al;->qmt:Lcom/google/android/libraries/componentview/components/agsa/ak;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/agsa/ak;->qms:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmX:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/services/application/bc;->bEt()Z

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/al;->qmt:Lcom/google/android/libraries/componentview/components/agsa/ak;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/ak;->bEb()Lcom/google/ak/d;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/agsa/ak;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    .line 14
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bEw()Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/ak;->qms:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->blg:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/ar;->qW(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v0

    .line 19
    iget-object v3, v1, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/ar;->qX(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v0

    .line 22
    iget-object v3, v1, Lcom/google/ak/d;->wuZ:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/ar;->qY(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v0

    .line 25
    iget-object v3, v1, Lcom/google/ak/d;->wva:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/ar;->qZ(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v0

    .line 28
    iget-object v3, v1, Lcom/google/ak/d;->wuX:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/ar;->ra(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v0

    .line 31
    iget-object v1, v1, Lcom/google/ak/d;->wuY:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/ar;->rb(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/ar;->bEj()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/services/application/as;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 35
    :cond_0
    return-void
.end method
