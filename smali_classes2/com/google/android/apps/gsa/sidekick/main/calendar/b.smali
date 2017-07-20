.class public Lcom/google/android/apps/gsa/sidekick/main/calendar/b;
.super Lcom/google/android/apps/gsa/shared/util/f;
.source "SourceFile"


# instance fields
.field public final gWx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1770

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/f;-><init>(Lcom/google/android/libraries/c/a;J)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/b;->gWx:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method protected final ako()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/b;->gWx:Landroid/content/Context;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iPg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    return-void
.end method
