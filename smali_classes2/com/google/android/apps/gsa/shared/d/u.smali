.class Lcom/google/android/apps/gsa/shared/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;


# instance fields
.field public final synthetic hzf:Lcom/google/android/apps/gsa/shared/d/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/d/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/d/u;->hzf:Lcom/google/android/apps/gsa/shared/d/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/d/u;->hzf:Lcom/google/android/apps/gsa/shared/d/z;

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/d/s;->a(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;Lcom/google/android/apps/gsa/shared/d/z;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    return-object v0
.end method
