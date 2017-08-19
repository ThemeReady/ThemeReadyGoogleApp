.class Lcom/google/android/apps/gsa/staticplugins/cn/b/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final cHn:Lcom/google/android/apps/gsa/tasks/j;

.field public final fCD:Lcom/google/android/apps/gsa/o/a;

.field public final hLC:I

.field public final oaF:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

.field public final obE:Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

.field public final obF:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/staticplugins/cn/b/y;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;ILcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/at;->obE:Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/at;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/at;->oaF:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/at;->fCD:Lcom/google/android/apps/gsa/o/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/at;->obF:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/at;->hLC:I

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/at;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/at;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    .line 10
    return-void
.end method


# virtual methods
.method final tL(I)Lcom/google/android/apps/gsa/o/b;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/at;->fCD:Lcom/google/android/apps/gsa/o/a;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/at;->hLC:I

    const/16 v3, 0xbb

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/apps/gsa/o/a;->i(IIII)Lcom/google/android/apps/gsa/o/b;

    move-result-object v0

    return-object v0
.end method
