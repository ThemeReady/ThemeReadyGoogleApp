.class Lcom/google/android/apps/gsa/search/core/backgroundretry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic egO:Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/e;->egO:Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/e;->egO:Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehm:[B

    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    return-object v0
.end method
