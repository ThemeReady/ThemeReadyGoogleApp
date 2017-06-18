.class public final Lcom/google/android/apps/gsa/staticplugins/bs/h;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bs/g;",
        "Lcom/google/android/apps/gsa/staticplugins/bs/h;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miM:Lcom/google/android/apps/gsa/staticplugins/bs/g;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/bs/k;)Lcom/google/android/apps/gsa/staticplugins/bs/h;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bs/h;->cpY()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/h;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miL:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    .line 25
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    .line 26
    return-object p0
.end method

.method public final cb(J)Lcom/google/android/apps/gsa/staticplugins/bs/h;
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bs/h;->cpY()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/h;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;

    .line 16
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    .line 17
    iput-wide p1, v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->lDx:J

    .line 18
    return-object p0
.end method

.method public final lb(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bs/h;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bs/h;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/h;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    .line 11
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->cud:Ljava/lang/String;

    .line 12
    return-object p0
.end method
