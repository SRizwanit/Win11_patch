.class public final Lpx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsj7;

.field public final c:Ler7;

.field public d:Ltx7;

.field public final e:Lox7;

.field public final f:Lox7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsj7;Ler7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lox7;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lox7;-><init>(Lpx7;B)V

    .line 10
    iput-object v0, p0, Lpx7;->e:Lox7;

    .line 12
    new-instance v0, Lox7;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lox7;-><init>(Lpx7;B)V

    .line 18
    iput-object v0, p0, Lpx7;->f:Lox7;

    .line 20
    iput-object p1, p0, Lpx7;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lpx7;->b:Lsj7;

    .line 24
    iput-object p3, p0, Lpx7;->c:Ler7;

    .line 26
    return-void
.end method
