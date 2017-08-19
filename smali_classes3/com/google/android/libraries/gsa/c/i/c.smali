.class public Lcom/google/android/libraries/gsa/c/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dSD:Landroid/content/Context;

.field public jMf:Lcom/google/android/libraries/gsa/c/i/d;

.field public jMh:Lcom/google/android/libraries/gsa/c/i/e;

.field public taF:Lcom/google/android/libraries/gsa/c/g/j;

.field public tbt:Lcom/google/android/libraries/gsa/c/g/i;

.field public tdC:Lcom/google/android/libraries/gsa/c/g/c;

.field public tdj:Ljava/util/Map;

.field public tdk:Lcom/google/android/libraries/gsa/c/b/e;

.field public tea:Ljava/lang/Runnable;

.field public teb:Lcom/google/assistant/api/proto/g;

.field public tec:Lcom/google/android/libraries/gsa/c/i/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/i/c;->tdj:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/google/android/libraries/gsa/c/i/f;->ted:Lcom/google/android/libraries/gsa/c/i/f;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/i/c;->tec:Lcom/google/android/libraries/gsa/c/i/f;

    .line 5
    return-void
.end method
