.class public Lcom/google/android/gms/googlehelp/internal/common/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/googlehelp/m;


# static fields
.field public static final qEO:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/googlehelp/internal/common/d;->qEO:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/googlehelp/internal/common/d;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/a;Lcom/google/android/gms/feedback/a;Ljava/io/File;J)V
    .locals 8

    .prologue
    .line 3
    .line 4
    if-eqz p3, :cond_0

    new-instance v0, Lcom/google/android/gms/googlehelp/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/googlehelp/k;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/a;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/googlehelp/internal/common/d;->s(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p4, :cond_1

    new-instance v1, Lcom/google/android/gms/googlehelp/g;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/googlehelp/g;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/a;Ljava/io/File;J)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/googlehelp/internal/common/d;->s(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/gms/googlehelp/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/googlehelp/i;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/a;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/googlehelp/internal/common/d;->s(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    return-void
.end method

.method private final s(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Lcom/google/android/gms/googlehelp/a;Lcom/google/android/gms/feedback/a;Ljava/io/File;)Lcom/google/android/gms/common/api/q;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/googlehelp/a;",
            "Lcom/google/android/gms/feedback/a;",
            "Ljava/io/File;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/gms/googlehelp/f;->qEI:Z

    .line 2
    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/googlehelp/internal/common/p;->r(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p2

    move-object v8, p4

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/googlehelp/internal/common/e;-><init>(Lcom/google/android/gms/googlehelp/internal/common/d;Lcom/google/android/gms/common/api/m;Landroid/content/Intent;Landroid/graphics/Bitmap;Lcom/google/android/gms/googlehelp/a;Lcom/google/android/gms/feedback/a;Landroid/app/Activity;Ljava/util/List;Ljava/lang/ref/WeakReference;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/googlehelp/GoogleHelp;",
            "Landroid/os/Bundle;",
            "J)",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/g;

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/googlehelp/internal/common/g;-><init>(Lcom/google/android/gms/common/api/m;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/googlehelp/GoogleHelp;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            "Landroid/os/Bundle;",
            "J)",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/k;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/googlehelp/internal/common/k;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/googlehelp/GoogleHelp;",
            "Landroid/os/Bundle;",
            "J)",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/i;

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/googlehelp/internal/common/i;-><init>(Lcom/google/android/gms/common/api/m;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method
