.class Lcom/google/android/apps/gsa/staticplugins/co/b/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final fxj:Lcom/google/android/apps/gsa/q/a;

.field public final hEF:I

.field public final nRX:Lcom/google/android/apps/gsa/staticplugins/co/b/y;

.field public final nSW:Lcom/google/android/apps/gsa/staticplugins/co/b/b;

.field public final nSX:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/b/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/staticplugins/co/b/y;Lcom/google/android/apps/gsa/staticplugins/co/b/bq;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/at;->nSW:Lcom/google/android/apps/gsa/staticplugins/co/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/at;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/at;->nRX:Lcom/google/android/apps/gsa/staticplugins/co/b/y;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/at;->fxj:Lcom/google/android/apps/gsa/q/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/at;->nSX:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/at;->hEF:I

    .line 8
    return-void
.end method


# virtual methods
.method final tw(I)Lcom/google/android/apps/gsa/q/b;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/at;->fxj:Lcom/google/android/apps/gsa/q/a;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/at;->hEF:I

    const/16 v3, 0xbb

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/apps/gsa/q/a;->i(IIII)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    return-object v0
.end method
