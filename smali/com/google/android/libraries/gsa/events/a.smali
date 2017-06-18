.class public Lcom/google/android/libraries/gsa/events/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ProtoT:",
        "Lcom/google/protobuf/a/g",
        "<TProtoT;>;EventDataT:",
        "Lcom/google/android/libraries/gsa/events/EventData",
        "<TProtoT;*>;BuilderT:",
        "Lcom/google/android/libraries/gsa/events/a",
        "<TProtoT;TEventDataT;TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public qQI:Landroid/os/Parcelable;

.field public final qQJ:Lcom/google/protobuf/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProtoT;"
        }
    .end annotation
.end field

.field public qQK:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProtoT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/events/a;->qQJ:Lcom/google/protobuf/a/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a/p;",
            ">(",
            "Lcom/google/protobuf/a/h",
            "<TProtoT;TT;>;TT;)TBuilderT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/events/a;->qQK:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Only one extension is allowed."

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/events/a;->qQJ:Lcom/google/protobuf/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/a/g;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/events/a;->qQK:Z

    .line 11
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            ")TBuilderT;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/events/a;->qQI:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Only one parcelable is allowed."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/gsa/events/b;->n(Landroid/os/Parcelable;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/gsa/events/a;->qQI:Landroid/os/Parcelable;

    .line 18
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
