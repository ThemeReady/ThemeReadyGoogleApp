.class Lcom/google/android/apps/gsa/shared/imageloader/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 3
    return-void
.end method
