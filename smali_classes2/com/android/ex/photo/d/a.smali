.class public interface abstract Lcom/android/ex/photo/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aMm:[Ljava/lang/String;

.field public static final aMn:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "uri"

    aput-object v1, v0, v3

    const-string v1, "_display_name"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "contentUri"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "thumbnailUri"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "contentType"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/ex/photo/d/a;->aMm:[Ljava/lang/String;

    .line 2
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "loadingIndicator"

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/ex/photo/d/a;->aMn:[Ljava/lang/String;

    return-void
.end method
