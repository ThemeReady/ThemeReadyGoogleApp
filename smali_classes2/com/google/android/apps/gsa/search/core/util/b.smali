.class public Lcom/google/android/apps/gsa/search/core/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gpS:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final success:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/util/b;->success:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/util/b;->gpS:Ljava/lang/String;

    .line 4
    return-void
.end method
