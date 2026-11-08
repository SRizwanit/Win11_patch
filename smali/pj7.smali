.class public final Lpj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgj7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo36;Ljava/lang/String;Lcq8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgj7;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lgj7;-><init>(Landroid/content/Context;Lo36;Ljava/lang/String;Lcq8;)V

    .line 9
    iput-object v0, p0, Lpj7;->a:Lgj7;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkj7;Ljj7;)Lrj7;
    .locals 1

    .line 1
    new-instance v0, Lrj7;

    .line 3
    iget-object p0, p0, Lpj7;->a:Lgj7;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lrj7;-><init>(Lgj7;Ljava/lang/String;Lkj7;Ljj7;)V

    .line 8
    return-object v0
.end method
