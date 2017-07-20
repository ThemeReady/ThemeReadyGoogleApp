.class Lcom/google/android/libraries/componentview/components/agsa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/agsa/ab;


# instance fields
.field public final slt:Ljava/lang/String;

.field public final slu:Ljava/lang/String;

.field public final slv:Ljava/lang/String;

.field public final synthetic slw:Lcom/google/android/libraries/componentview/components/agsa/r;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/agsa/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->slw:Lcom/google/android/libraries/componentview/components/agsa/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->slt:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->slu:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->slv:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final bQG()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->slw:Lcom/google/android/libraries/componentview/components/agsa/r;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/r;->sln:Lcom/google/android/libraries/componentview/services/application/bo;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->slv:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bo;->cU(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final bQH()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->slu:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->slw:Lcom/google/android/libraries/componentview/components/agsa/r;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/r;->sln:Lcom/google/android/libraries/componentview/services/application/bo;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->slu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bo;->cU(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final bQI()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->slt:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->slw:Lcom/google/android/libraries/componentview/components/agsa/r;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/r;->sln:Lcom/google/android/libraries/componentview/services/application/bo;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->slt:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bo;->cU(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method
