.class public Lcom/google/android/libraries/gsa/c/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dNZ:Landroid/content/Context;

.field public jFb:Lcom/google/android/libraries/gsa/c/i/d;

.field public jFd:Lcom/google/android/libraries/gsa/c/i/e;

.field public sQQ:Lcom/google/android/libraries/gsa/c/g/i;

.field public sQf:Lcom/google/android/libraries/gsa/c/g/j;

.field public sSA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public sSS:Lcom/google/android/libraries/gsa/c/g/c;

.field public sTq:Ljava/lang/Runnable;

.field public sTr:Lcom/google/assistant/api/proto/g;

.field public sTs:Lcom/google/android/libraries/gsa/c/i/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/i/b;->sSA:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/google/android/libraries/gsa/c/i/f;->sTt:Lcom/google/android/libraries/gsa/c/i/f;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/i/b;->sTs:Lcom/google/android/libraries/gsa/c/i/f;

    .line 5
    return-void
.end method
