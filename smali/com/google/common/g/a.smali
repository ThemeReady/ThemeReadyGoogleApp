.class public final Lcom/google/common/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sGl:Lcom/google/common/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/b/i;->bUL()Lcom/google/common/b/k;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "&quot;"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/k;->c(CLjava/lang/String;)Lcom/google/common/b/k;

    move-result-object v0

    const/16 v1, 0x27

    const-string v2, "&#39;"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/k;->c(CLjava/lang/String;)Lcom/google/common/b/k;

    move-result-object v0

    const/16 v1, 0x26

    const-string v2, "&amp;"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/k;->c(CLjava/lang/String;)Lcom/google/common/b/k;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/k;->c(CLjava/lang/String;)Lcom/google/common/b/k;

    move-result-object v0

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/k;->c(CLjava/lang/String;)Lcom/google/common/b/k;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/common/b/l;

    iget-object v2, v0, Lcom/google/common/b/k;->sEJ:Ljava/util/Map;

    iget-char v3, v0, Lcom/google/common/b/k;->sEy:C

    iget-char v4, v0, Lcom/google/common/b/k;->sEz:C

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/common/b/l;-><init>(Lcom/google/common/b/k;Ljava/util/Map;CC)V

    .line 9
    sput-object v1, Lcom/google/common/g/a;->sGl:Lcom/google/common/b/g;

    .line 10
    return-void
.end method
