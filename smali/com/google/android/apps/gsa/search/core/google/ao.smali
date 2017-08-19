.class public Lcom/google/android/apps/gsa/search/core/google/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/ao;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    return-void
.end method


# virtual methods
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ao;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lcom/google/android/c/g;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
