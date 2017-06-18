.class public Lcom/google/android/apps/gsa/shared/util/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public gBP:Ljava/lang/String;

.field public final hlO:Landroid/util/Printer;


# direct methods
.method public constructor <init>(Landroid/util/Printer;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/util/an;-><init>(Landroid/util/Printer;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/an;->hlO:Landroid/util/Printer;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/an;->gBP:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final gR(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/an;->gBP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/an;->gBP:Ljava/lang/String;

    .line 10
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public println(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/an;->hlO:Landroid/util/Printer;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/an;->gBP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
