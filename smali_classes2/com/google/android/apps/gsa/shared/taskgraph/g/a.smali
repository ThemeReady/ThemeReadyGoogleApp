.class public Lcom/google/android/apps/gsa/shared/taskgraph/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fCD:Lcom/google/android/apps/gsa/o/a;

.field public final hUa:I

.field public final hUb:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/o/a;II)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->fCD:Lcom/google/android/apps/gsa/o/a;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->hUa:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->hUb:I

    .line 5
    return-void
.end method


# virtual methods
.method public final lq(I)Lcom/google/android/apps/gsa/o/b;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->fCD:Lcom/google/android/apps/gsa/o/a;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->hUa:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->hUb:I

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/o/a;->w(III)Lcom/google/android/apps/gsa/o/b;

    move-result-object v0

    return-object v0
.end method
