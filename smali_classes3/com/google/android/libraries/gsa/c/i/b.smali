.class public Lcom/google/android/libraries/gsa/c/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iJO:Lcom/google/android/libraries/gsa/c/i/e;

.field public mET:Landroid/content/Context;

.field public qNQ:Lcom/google/android/libraries/gsa/c/i/d;

.field public qNp:Lcom/google/android/libraries/gsa/c/g/k;

.field public qOa:Lcom/google/android/libraries/gsa/c/g/j;

.field public qPM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public qQC:Ljava/lang/Runnable;

.field public qQD:Lcom/google/assistant/api/proto/o;

.field public qQE:Lcom/google/android/libraries/gsa/c/i/f;

.field public qQe:Lcom/google/android/libraries/gsa/c/g/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/i/b;->qPM:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/google/android/libraries/gsa/c/i/f;->qQF:Lcom/google/android/libraries/gsa/c/i/f;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/i/b;->qQE:Lcom/google/android/libraries/gsa/c/i/f;

    .line 5
    return-void
.end method
