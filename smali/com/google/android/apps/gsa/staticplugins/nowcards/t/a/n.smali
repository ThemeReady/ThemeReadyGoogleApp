.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public description:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final eLf:Lcom/google/m/b/d/ek;

.field public final mcB:Lcom/google/m/b/d/ac;

.field public final mcC:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;

.field public mcD:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mcE:I

.field public mcF:Lcom/google/android/apps/sidekick/d/a/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ac;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->eLf:Lcom/google/m/b/d/ek;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcB:Lcom/google/m/b/d/ac;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcC:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;

    .line 7
    return-void
.end method
