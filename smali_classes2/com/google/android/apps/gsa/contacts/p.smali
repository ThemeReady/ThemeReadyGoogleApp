.class public Lcom/google/android/apps/gsa/contacts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/apps/gsa/contacts/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/contacts/o;

    check-cast p2, Lcom/google/android/apps/gsa/contacts/o;

    .line 4
    iget-wide v0, p1, Lcom/google/android/apps/gsa/contacts/o;->cyv:D

    .line 7
    iget-wide v2, p2, Lcom/google/android/apps/gsa/contacts/o;->cyv:D

    .line 9
    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0

    .line 11
    :cond_0
    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 12
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
