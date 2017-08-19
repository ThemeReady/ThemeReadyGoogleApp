.class public Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hgj:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hgk:Lcom/google/u/a/c/a/ai;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/u/a/c/a/ai;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/u/a/c/a/ai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/c;->hgj:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/c;->hgk:Lcom/google/u/a/c/a/ai;

    .line 4
    return-void
.end method
