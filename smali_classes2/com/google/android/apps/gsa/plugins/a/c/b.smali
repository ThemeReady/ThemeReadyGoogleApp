.class public Lcom/google/android/apps/gsa/plugins/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/a/c/b;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method public final getBoolean(IZ)Z
    .locals 1

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/c/b;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/config/ConfigFlags$FlagIdNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 6
    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getInteger(II)I
    .locals 1

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/c/b;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/config/ConfigFlags$FlagIdNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 9
    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method
