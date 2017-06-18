.class public Lcom/google/android/apps/gsa/shared/taskgraph/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eFu:Lcom/google/android/apps/gsa/q/a;

.field public final gVO:I

.field public final gVP:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/q/a;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->eFu:Lcom/google/android/apps/gsa/q/a;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->gVO:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->gVP:I

    .line 5
    return-void
.end method


# virtual methods
.method public final ko(I)Lcom/google/android/apps/gsa/q/b;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->eFu:Lcom/google/android/apps/gsa/q/a;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->gVO:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->gVP:I

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/q/a;->x(III)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    return-object v0
.end method
