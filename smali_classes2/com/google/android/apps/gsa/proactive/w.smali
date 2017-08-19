.class public Lcom/google/android/apps/gsa/proactive/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eLv:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/proactive/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/proactive/x;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/proactive/w;->eLv:Ljava/util/Comparator;

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/proactive/c/a;Lcom/google/android/apps/gsa/proactive/p;Lcom/google/android/apps/gsa/proactive/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/tasks/BackgroundTask;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/proactive/y;

    invoke-direct {v0, p2, p1, p0, p3}, Lcom/google/android/apps/gsa/proactive/y;-><init>(Lcom/google/android/apps/gsa/proactive/q;Lcom/google/android/apps/gsa/proactive/p;Lcom/google/android/apps/gsa/proactive/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/proactive/p;)Lcom/google/android/apps/gsa/tasks/BackgroundTask;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/proactive/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/proactive/ab;-><init>(Lcom/google/android/apps/gsa/proactive/p;)V

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/proactive/p;Lcom/google/android/apps/gsa/proactive/q;)Lcom/google/android/apps/gsa/tasks/BackgroundTask;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/proactive/aa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/proactive/aa;-><init>(Lcom/google/android/apps/gsa/proactive/p;Lcom/google/android/apps/gsa/proactive/q;)V

    return-object v0
.end method

.method static b(Lcom/google/android/apps/gsa/proactive/p;)Lcom/google/android/apps/gsa/tasks/BackgroundTask;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/proactive/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/proactive/ac;-><init>(Lcom/google/android/apps/gsa/proactive/p;)V

    return-object v0
.end method

.method static c(Lcom/google/android/apps/gsa/proactive/p;)Lcom/google/android/apps/gsa/tasks/BackgroundTask;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/proactive/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/proactive/ad;-><init>(Lcom/google/android/apps/gsa/proactive/p;)V

    return-object v0
.end method
