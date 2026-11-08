.class public final Lgc8;
.super Lxk;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Llc8;


# direct methods
.method public constructor <init>(Llc8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lgc8;->s:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lgc8;->t:Llc8;

    .line 11
    return-void
.end method


# virtual methods
.method public final D(Lo33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc8;->t:Llc8;

    .line 3
    invoke-static {p1}, Llc8;->Z3(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llc8;->W3(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc8;->s:Ljava/lang/String;

    .line 3
    check-cast p1, Lw97;

    .line 5
    iget-object p0, p0, Lgc8;->t:Llc8;

    .line 7
    invoke-virtual {p0, p1, v0}, Llc8;->V3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-void
.end method
