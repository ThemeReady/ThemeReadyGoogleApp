.class Lcom/google/android/libraries/componentview/components/agsa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/agsa/ab;


# instance fields
.field public final svF:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final svG:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final svH:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic svI:Lcom/google/android/libraries/componentview/components/agsa/r;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/agsa/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/componentview/components/agsa/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->svI:Lcom/google/android/libraries/componentview/components/agsa/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->svF:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->svG:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->svH:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final bSs()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->svI:Lcom/google/android/libraries/componentview/components/agsa/r;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/r;->svz:Lcom/google/android/libraries/componentview/services/application/bw;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->svH:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bw;->de(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final bSt()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->svG:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->svI:Lcom/google/android/libraries/componentview/components/agsa/r;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/r;->svz:Lcom/google/android/libraries/componentview/services/application/bw;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->svG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bw;->de(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final bSu()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->svF:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->svI:Lcom/google/android/libraries/componentview/components/agsa/r;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/r;->svz:Lcom/google/android/libraries/componentview/services/application/bw;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/s;->svF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bw;->de(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method
