.class public final Lcom/google/android/libraries/gsa/c/b/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final taO:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/b/d/e;->taO:Ljava/util/Map;

    .line 3
    return-void
.end method
