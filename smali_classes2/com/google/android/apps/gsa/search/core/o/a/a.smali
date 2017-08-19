.class public Lcom/google/android/apps/gsa/search/core/o/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fvi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fvj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a;->fvi:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a;->fvj:Z

    .line 4
    return-void
.end method
