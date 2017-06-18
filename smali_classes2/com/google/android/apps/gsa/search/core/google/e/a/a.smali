.class public interface abstract Lcom/google/android/apps/gsa/search/core/google/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eud:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b/f;",
            "Lcom/google/android/apps/gsa/search/core/google/e/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/apps/gsa/search/core/google/e/a/b;

    const-wide/32 v2, 0x455b684a

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/e/a/a;->eud:Lcom/google/protobuf/a/h;

    .line 3
    return-void
.end method
