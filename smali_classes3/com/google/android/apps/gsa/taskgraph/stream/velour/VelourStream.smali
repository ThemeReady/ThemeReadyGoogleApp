.class public Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nsL:Lcom/google/android/apps/gsa/taskgraph/stream/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/taskgraph/stream/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourStream;->nsL:Lcom/google/android/apps/gsa/taskgraph/stream/c;

    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourStream;->nsL:Lcom/google/android/apps/gsa/taskgraph/stream/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/c;->close()V

    .line 5
    return-void
.end method
