.class public Lcom/google/android/apps/gsa/speech/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/c/g;


# instance fields
.field public final joK:Lcom/google/android/apps/gsa/speech/c/c;

.field public final joL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/n;",
            ">;"
        }
    .end annotation
.end field

.field public final joM:Lcom/google/android/apps/gsa/contacts/m;

.field public final joN:Lcom/google/android/apps/gsa/speech/m/d;

.field public final joO:Lcom/google/android/apps/gsa/speech/c/a;

.field public final joP:Lcom/google/android/apps/gsa/speech/c/e;

.field public final joQ:Lcom/google/android/apps/gsa/speech/c/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/c/c;Ljava/util/List;Lcom/google/android/apps/gsa/contacts/m;Lcom/google/android/apps/gsa/speech/m/d;Lcom/google/android/apps/gsa/speech/c/a;Lcom/google/android/apps/gsa/speech/c/e;Lcom/google/android/apps/gsa/speech/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/c/c;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/n;",
            ">;",
            "Lcom/google/android/apps/gsa/contacts/m;",
            "Lcom/google/android/apps/gsa/speech/m/d;",
            "Lcom/google/android/apps/gsa/speech/c/a;",
            "Lcom/google/android/apps/gsa/speech/c/e;",
            "Lcom/google/android/apps/gsa/speech/c/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/c/h;->joK:Lcom/google/android/apps/gsa/speech/c/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/c/h;->joL:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/c/h;->joM:Lcom/google/android/apps/gsa/contacts/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/c/h;->joN:Lcom/google/android/apps/gsa/speech/m/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/c/h;->joO:Lcom/google/android/apps/gsa/speech/c/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/c/h;->joP:Lcom/google/android/apps/gsa/speech/c/e;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/c/h;->joQ:Lcom/google/android/apps/gsa/speech/c/k;

    .line 9
    return-void
.end method


# virtual methods
.method public final aJK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->joL:Ljava/util/List;

    return-object v0
.end method

.method public final aJL()Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->joM:Lcom/google/android/apps/gsa/contacts/m;

    return-object v0
.end method

.method public final aJM()Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->joK:Lcom/google/android/apps/gsa/speech/c/c;

    return-object v0
.end method

.method public final aJN()Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->joP:Lcom/google/android/apps/gsa/speech/c/e;

    return-object v0
.end method

.method public final aJO()Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->joN:Lcom/google/android/apps/gsa/speech/m/d;

    return-object v0
.end method

.method public final aJP()Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->joO:Lcom/google/android/apps/gsa/speech/c/a;

    return-object v0
.end method

.method public final aJQ()Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->joQ:Lcom/google/android/apps/gsa/speech/c/k;

    return-object v0
.end method
