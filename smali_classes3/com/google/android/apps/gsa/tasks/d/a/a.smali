.class public interface abstract Lcom/google/android/apps/gsa/tasks/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final oBY:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b/g;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final oBZ:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    const-class v1, Ljava/lang/Long;

    const-wide/16 v2, 0x1f40

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/ac/a/g;->d(ILjava/lang/Class;J)Lcom/google/ac/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/tasks/d/a/a;->oBY:Lcom/google/ac/a/g;

    .line 3
    const/16 v0, 0x9

    const-class v1, Ljava/lang/String;

    const-wide/16 v2, 0x1f4a

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/ac/a/g;->d(ILjava/lang/Class;J)Lcom/google/ac/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/tasks/d/a/a;->oBZ:Lcom/google/ac/a/g;

    .line 5
    return-void
.end method
