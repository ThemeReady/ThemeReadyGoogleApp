.class public interface abstract Lcom/google/android/apps/gsa/proactive/api/entry/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dRw:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/q/b/c/eg;",
            "[",
            "Lcom/google/android/apps/gsa/proactive/api/entry/a/b;",
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

    const-class v1, [Lcom/google/android/apps/gsa/proactive/api/entry/a/b;

    const-wide/16 v2, 0x1c3a

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->c(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/proactive/api/entry/a/a;->dRw:Lcom/google/protobuf/a/h;

    .line 3
    return-void
.end method
