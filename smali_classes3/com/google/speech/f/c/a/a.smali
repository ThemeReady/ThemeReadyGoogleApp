.class public interface abstract Lcom/google/speech/f/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final wTE:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/android/apps/gsa/assist/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final wTF:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/ax;",
            "Lcom/google/android/apps/gsa/assist/a/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 1
    const-class v0, Lcom/google/android/apps/gsa/assist/a/y;

    const-wide/32 v2, 0x333c09e2

    .line 2
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/c/a/a;->wTE:Lcom/google/protobuf/a/h;

    .line 3
    const-class v0, Lcom/google/android/apps/gsa/assist/a/af;

    const-wide/32 v2, 0x333c09ea

    .line 4
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/c/a/a;->wTF:Lcom/google/protobuf/a/h;

    .line 5
    return-void
.end method
