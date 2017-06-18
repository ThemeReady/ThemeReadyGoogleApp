.class public Lcom/google/android/apps/gsa/speech/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/c/g;


# instance fields
.field public final itE:Lcom/google/android/apps/gsa/speech/c/c;

.field public final itF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/n;",
            ">;"
        }
    .end annotation
.end field

.field public final itG:Lcom/google/android/apps/gsa/contacts/m;

.field public final itH:Lcom/google/android/apps/gsa/speech/m/d;

.field public final itI:Lcom/google/android/apps/gsa/speech/c/a;

.field public final itJ:Lcom/google/android/apps/gsa/speech/c/e;

.field public final itK:Lcom/google/android/apps/gsa/speech/c/k;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/c/h;->itE:Lcom/google/android/apps/gsa/speech/c/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/c/h;->itF:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/c/h;->itG:Lcom/google/android/apps/gsa/contacts/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/c/h;->itH:Lcom/google/android/apps/gsa/speech/m/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/c/h;->itI:Lcom/google/android/apps/gsa/speech/c/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/c/h;->itJ:Lcom/google/android/apps/gsa/speech/c/e;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/c/h;->itK:Lcom/google/android/apps/gsa/speech/c/k;

    .line 9
    return-void
.end method


# virtual methods
.method public final aFA()Lcom/google/common/base/Supplier;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->itK:Lcom/google/android/apps/gsa/speech/c/k;

    return-object v0
.end method

.method public final aFu()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->itF:Ljava/util/List;

    return-object v0
.end method

.method public final aFv()Lcom/google/common/base/Supplier;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->itG:Lcom/google/android/apps/gsa/contacts/m;

    return-object v0
.end method

.method public final aFw()Lcom/google/common/base/Supplier;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->itE:Lcom/google/android/apps/gsa/speech/c/c;

    return-object v0
.end method

.method public final aFx()Lcom/google/common/base/Supplier;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->itJ:Lcom/google/android/apps/gsa/speech/c/e;

    return-object v0
.end method

.method public final aFy()Lcom/google/common/base/Supplier;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->itH:Lcom/google/android/apps/gsa/speech/m/d;

    return-object v0
.end method

.method public final aFz()Lcom/google/common/base/Supplier;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->itI:Lcom/google/android/apps/gsa/speech/c/a;

    return-object v0
.end method
