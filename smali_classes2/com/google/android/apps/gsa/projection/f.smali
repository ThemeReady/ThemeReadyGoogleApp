.class Lcom/google/android/apps/gsa/projection/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable",
        "<",
        "Lcom/google/android/gearhead/sdk/assistant/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eIN:Ljava/lang/String;

.field public final synthetic eIO:Lcom/google/android/gearhead/sdk/assistant/f;

.field public final synthetic eIP:I

.field public final synthetic eIQ:I

.field public final synthetic eIR:Lcom/google/android/apps/gsa/projection/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/projection/e;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gearhead/sdk/assistant/f;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/projection/f;->eIR:Lcom/google/android/apps/gsa/projection/e;

    iput-object p3, p0, Lcom/google/android/apps/gsa/projection/f;->eIN:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/projection/f;->eIO:Lcom/google/android/gearhead/sdk/assistant/f;

    iput p5, p0, Lcom/google/android/apps/gsa/projection/f;->eIP:I

    iput p6, p0, Lcom/google/android/apps/gsa/projection/f;->eIQ:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/f;->eIN:Ljava/lang/String;

    const-string v1, "Car assistant client version is null."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v6, p0, Lcom/google/android/apps/gsa/projection/f;->eIR:Lcom/google/android/apps/gsa/projection/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/projection/f;->eIO:Lcom/google/android/gearhead/sdk/assistant/f;

    iget v3, p0, Lcom/google/android/apps/gsa/projection/f;->eIP:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/projection/f;->eIN:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/apps/gsa/projection/f;->eIQ:I

    .line 6
    iget-object v0, v6, Lcom/google/android/apps/gsa/projection/e;->eIM:Lcom/google/android/apps/gsa/projection/CarAssistantService;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/CarAssistantService;->eII:Lb/a;

    .line 7
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/projection/d;

    iget-object v1, v6, Lcom/google/android/apps/gsa/projection/e;->eIM:Lcom/google/android/apps/gsa/projection/CarAssistantService;

    iget-object v1, v1, Lcom/google/android/apps/gsa/projection/CarAssistantService;->eIJ:Lb/a;

    .line 8
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/projection/b;

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/projection/d;->a(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/gearhead/sdk/assistant/f;ILjava/lang/String;I)Lcom/google/android/apps/gsa/projection/a;

    move-result-object v0

    .line 10
    iget-object v1, v6, Lcom/google/android/apps/gsa/projection/e;->eIM:Lcom/google/android/apps/gsa/projection/CarAssistantService;

    .line 11
    iput-object v0, v1, Lcom/google/android/apps/gsa/projection/CarAssistantService;->eIL:Lcom/google/android/apps/gsa/projection/a;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/projection/a;->Md()Lcom/google/android/gearhead/sdk/assistant/d;

    move-result-object v0

    .line 14
    return-object v0
.end method
