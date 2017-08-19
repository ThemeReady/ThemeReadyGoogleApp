.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cn/b/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final ocd:Lcom/google/android/libraries/c/a;

.field public final oce:Landroid/database/sqlite/SQLiteDatabase;

.field public final ocf:[Lcom/google/android/apps/gsa/store/Operation;

.field public final ocg:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final och:Lcom/google/android/apps/gsa/tasks/j;

.field public final oci:Lcom/google/android/apps/gsa/o/b;

.field public final ocj:J


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Landroid/database/sqlite/SQLiteDatabase;[Lcom/google/android/apps/gsa/store/Operation;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/o/b;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cr;->ocd:Lcom/google/android/libraries/c/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cr;->oce:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cr;->ocf:[Lcom/google/android/apps/gsa/store/Operation;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cr;->ocg:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cr;->och:Lcom/google/android/apps/gsa/tasks/j;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cr;->oci:Lcom/google/android/apps/gsa/o/b;

    iput-wide p7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cr;->ocj:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cr;->ocd:Lcom/google/android/libraries/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cr;->oce:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cr;->ocf:[Lcom/google/android/apps/gsa/store/Operation;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cr;->ocg:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cr;->och:Lcom/google/android/apps/gsa/tasks/j;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cr;->oci:Lcom/google/android/apps/gsa/o/b;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cr;->ocj:J

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cq;->a(Lcom/google/android/libraries/c/a;Landroid/database/sqlite/SQLiteDatabase;[Lcom/google/android/apps/gsa/store/Operation;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/o/b;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
