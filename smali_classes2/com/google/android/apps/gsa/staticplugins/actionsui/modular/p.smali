.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/datetimepicker/date/i;


# instance fields
.field public final synthetic jeJ:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/p;->jeJ:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(III)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/p;->jeJ:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p3, v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->z(III)V

    .line 3
    return-void
.end method
