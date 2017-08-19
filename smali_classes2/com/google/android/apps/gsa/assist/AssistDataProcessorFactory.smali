.class public Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bok:Ljavax/inject/Provider;

.field public final bol:Ljavax/inject/Provider;

.field public final bom:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final boo:Ljavax/inject/Provider;

.field public final bop:Ljavax/inject/Provider;

.field public final boq:Ljavax/inject/Provider;

.field public final bor:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->boj:Ljavax/inject/Provider;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bok:Ljavax/inject/Provider;

    .line 5
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bol:Ljavax/inject/Provider;

    .line 6
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bom:Ljavax/inject/Provider;

    .line 7
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bon:Ljavax/inject/Provider;

    .line 8
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->boo:Ljavax/inject/Provider;

    .line 9
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bop:Ljavax/inject/Provider;

    .line 10
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->boq:Ljavax/inject/Provider;

    .line 11
    const/16 v0, 0x9

    invoke-static {p9, v0}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bor:Ljavax/inject/Provider;

    .line 12
    return-void
.end method

.method static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    if-nez p0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    return-object p0
.end method
