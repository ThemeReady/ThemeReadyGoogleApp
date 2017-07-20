.class public Lcom/google/android/libraries/gsa/events/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ProtoT:",
        "Lcom/google/ac/a/f",
        "<TProtoT;>;EventDataT:",
        "Lcom/google/android/libraries/gsa/events/EventData",
        "<TProtoT;*>;BuilderT:",
        "Lcom/google/android/libraries/gsa/events/a",
        "<TProtoT;TEventDataT;TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public sTw:Landroid/os/Parcelable;

.field public final sTx:Lcom/google/ac/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProtoT;"
        }
    .end annotation
.end field

.field public sTy:Z


# direct methods
.method public constructor <init>(Lcom/google/ac/a/f;)V
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
    iput-object p1, p0, Lcom/google/android/libraries/gsa/events/a;->sTx:Lcom/google/ac/a/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/a/o;",
            ">(",
            "Lcom/google/ac/a/g",
            "<TProtoT;TT;>;TT;)TBuilderT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/events/a;->sTy:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Only one extension is allowed."

    invoke-static {v0, v2}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/events/a;->sTx:Lcom/google/ac/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/ac/a/f;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/events/a;->sTy:Z

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
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/events/a;->sTw:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Only one parcelable is allowed."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/gsa/events/b;->n(Landroid/os/Parcelable;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/gsa/events/a;->sTw:Landroid/os/Parcelable;

    .line 18
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
