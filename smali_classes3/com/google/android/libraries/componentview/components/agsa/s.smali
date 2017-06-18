.class Lcom/google/android/libraries/componentview/components/agsa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/agsa/ab;


# instance fields
.field public final qlJ:Ljava/lang/String;

.field public final qlK:Ljava/lang/String;

.field public final qlL:Ljava/lang/String;

.field public final qlM:Ljava/lang/String;

.field public final synthetic qlN:Lcom/google/android/libraries/componentview/components/agsa/r;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/agsa/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlN:Lcom/google/android/libraries/componentview/components/agsa/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlJ:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlK:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlL:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlM:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final bCI()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlN:Lcom/google/android/libraries/componentview/components/agsa/r;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlD:Lcom/google/android/libraries/componentview/services/application/ba;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlL:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/application/ba;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final bCJ()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlK:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlN:Lcom/google/android/libraries/componentview/components/agsa/r;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlD:Lcom/google/android/libraries/componentview/services/application/ba;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlK:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/application/ba;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final bCK()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlN:Lcom/google/android/libraries/componentview/components/agsa/r;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlD:Lcom/google/android/libraries/componentview/services/application/ba;

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->qlM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/application/ba;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method
