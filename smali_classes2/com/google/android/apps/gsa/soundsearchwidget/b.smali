.class public final Lcom/google/android/apps/gsa/soundsearchwidget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/soundsearchwidget/IntentWidgetProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final bGW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bKe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/soundsearchwidget/b;->bGW:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/soundsearchwidget/b;->bKe:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/soundsearchwidget/IntentWidgetProvider;

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/soundsearchwidget/b;->bGW:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/soundsearchwidget/IntentWidgetProvider;->bGW:Ll/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/soundsearchwidget/b;->bKe:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/soundsearchwidget/IntentWidgetProvider;->bKe:Ll/a/a;

    .line 10
    return-void
.end method