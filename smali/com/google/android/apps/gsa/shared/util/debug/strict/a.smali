.class Lcom/google/android/apps/gsa/shared/util/debug/strict/a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->ioz:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

    .line 4
    return-object v0
.end method
