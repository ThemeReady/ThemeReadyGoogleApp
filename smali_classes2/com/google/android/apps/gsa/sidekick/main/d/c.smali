.class public Lcom/google/android/apps/gsa/sidekick/main/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/c;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/c;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->jD(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v1

    .line 5
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQn:Ljava/lang/String;

    new-instance v2, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    invoke-direct {v2}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;-><init>()V

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    .line 7
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->a(Ljava/lang/String;Lcom/google/android/apps/sidekick/a/a/b;)V

    .line 9
    :cond_0
    return-void
.end method
