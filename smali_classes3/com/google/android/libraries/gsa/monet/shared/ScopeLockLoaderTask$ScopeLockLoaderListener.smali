.class public abstract Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask$ScopeLockLoaderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onScopeLoadFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onScopeLoaded(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V
.end method
