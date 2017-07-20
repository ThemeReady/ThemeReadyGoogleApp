.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/datetimepicker/time/w;


# instance fields
.field public final synthetic kak:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

.field public final synthetic kao:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/v;->kak:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/v;->kao:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa(II)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/v;->kak:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/v;->kao:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    .line 4
    new-instance v1, Lcom/google/y/a/a/h;

    invoke-direct {v1}, Lcom/google/y/a/a/h;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/y/a/a/h;->GN(I)Lcom/google/y/a/a/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/y/a/a/h;->GO(I)Lcom/google/y/a/a/h;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/y/a/a/gl;

    invoke-direct {v2}, Lcom/google/y/a/a/gl;-><init>()V

    .line 6
    iput-object v1, v2, Lcom/google/y/a/a/gl;->xIB:Lcom/google/y/a/a/h;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
