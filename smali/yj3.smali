.class public final Lyj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpp2;

.field public final b:Lbv0;


# direct methods
.method public constructor <init>(Lpp2;Lbv0;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "Argument must not be null"

    .line 8
    invoke-static {p1, v1}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lyj3;->a:Lpp2;

    .line 13
    invoke-static {v0, v1}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, v1}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lyj3;->b:Lbv0;

    .line 21
    return-void
.end method
