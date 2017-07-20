.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final kWe:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ap;

    .line 23
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ap;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->kWe:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Printer;)V
    .locals 3

    .prologue
    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/ao;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/util/ao;-><init>(Landroid/util/Printer;)V

    .line 16
    const-string v0, "RequestStack:"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->println(Ljava/lang/String;)V

    .line 17
    const-string v0, "  "

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->is(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->kWe:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final aVj()Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->kWe:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->kWe:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->kWe:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    invoke-static {p0}, Lcom/google/common/base/at;->bY(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const-string v1, "mDeque"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->kWe:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/au;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/au;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->kWe:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    return-void
.end method
